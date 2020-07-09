import { CatsService } from './cats.service';
import { Cat } from './classes/cat.class';
import { CreateCatDto } from './dto/create-cat.dto';
export declare class CatsController {
    private readonly catsService;
    constructor(catsService: CatsService);
    create(createCatDto: CreateCatDto): Promise<Cat>;
    findOne(id: string): Cat;
}
