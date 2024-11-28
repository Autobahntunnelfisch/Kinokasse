void main() {

int platzNummer = 28;
int plaetzeProReihe = 12;


int reihe = (platzNummer - 1) ~/ plaetzeProReihe +1;
int platz = (platzNummer - 1) % plaetzeProReihe +1;


int preis = platz %2 == 0 ? 15 : 12;

String ticketInfos = """
TICKET-INFO
Reihe: $reihe
Platz: $platz
Preis: ${preis}€
""";

print(ticketInfos);


}