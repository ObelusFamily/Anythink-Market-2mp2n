from typing import List

from pydantic import BaseModel


class TitlesInList(BaseModel):
    titles: List[str]
