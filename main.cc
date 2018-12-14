#include <iostream>
#include <vector>
#include "calculSimilitud.hh"
#include "ObtenirParaules.hh"
#include "Minhash.hh"
#include <set>

#define N_DOCS 20

using namespace std;

void similitudJaccard() {
    cout << "1. Vols trobar la similitud de Jaccard de dos documents per una K donada" << endl;
    cout << "2. Vols trobar la similitud de Jaccard de dos documents per Ks entre 1 i 10" << endl;
    cout << "3. Vols trobar la similitud de Jaccard dels N documents per una K donada" << endl;
    cout << "4. Enrere" << endl;

    cout << "Introdueix la teva opcio:" << endl;

    int i;
    while (cin >> i) {
        if (i == 1) {
            calculaSimilitud();
        } else if (i == 2) {
            calculaSimilitudTotesKs();
        } else if (i == 3) {
            calculaSimilitudTots();
        }
        cout << "Introdueix la teva opcio:" << endl;
    }
}

void similitudJaccardMinHash() {

}

void similitudJaccardLSH(){

}

int main() {
    cout << "1. Trobar la similitud de Jaccard" << endl;
    cout << "2. Trobar la similitud de Jaccard amb MinHash" << endl;
    cout << "3. Trobar la similitud de Jaccard Local Sensitive Hashing amb MinHash" << endl;

    cout << "Introdueix la teva opcio:" << endl;
    int i;
    while (cin >> i) {
        if (i == 1) {
            similitudJaccard();
        } else if (i == 2) {
            similitudJaccardMinHash();
        } else if (i == 3) {
            similitudJaccardLSH();
        }
        cout << "Introdueix la teva opcio:" << endl;
    }

}

