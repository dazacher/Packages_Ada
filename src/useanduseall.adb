with Ada.Text_IO;
with Card;

procedure Useanduseall is
   A_Card : Card.Card := Card.Make(1, Card.Clubs);
begin
   Card.Display(A_Card);
   A_Card := Card."+"(A_Card);
   Card.Display(A_Card);
end Useanduseall;
