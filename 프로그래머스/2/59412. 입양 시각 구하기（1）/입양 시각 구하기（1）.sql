-- 코드를 입력하세요
SELECT DATE_FORMAT(DATETIME, '%H') AS HOUR, COUNT(*) AS 'COUNT'
                                    FROM ANIMAL_OUTS
                                        WHERE DATE_FORMAT(DATETIME, '%H') >= 09
                                        AND DATE_FORMAT(DATETIME, '%H') < 20
                                    GROUP BY DATE_FORMAT(DATETIME, '%H')
                                    ORDER BY HOUR ASC;
