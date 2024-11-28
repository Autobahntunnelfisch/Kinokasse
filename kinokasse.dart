void main() {

int platzNummer = 50000;
int plaetzeProReihe = 12;


int reihe = (platzNummer - 1) ~/ plaetzeProReihe +1;
int platz = (platzNummer - 1) % plaetzeProReihe +1;

int preis;

if (platz % 2 == 0) {
  preis = 15;
} else {
  preis = 12;
}

String ticketInfos = """
TICKET-INFO
Reihe: $reihe
Platz: $platz
Preis: ${preis}€
""";

print(ticketInfos);


}