SET search-path TO parlgov;

SELECT *
FROM q1
ORDER BY countryId DESC, alliedPartyId1 DESC, alliedPartyId2 DESC;