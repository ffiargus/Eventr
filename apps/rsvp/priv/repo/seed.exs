unless(Rsvp.EventQueries.any) do
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2017-08-01 09:00:00", title: "Summer Codefest", location: "Waterloo"}))
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2017-08-22 00:00:00", title: "Chat Release", location: "Toronto"}))
end