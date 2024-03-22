using {db} from '../db/model';


service NewsService {

  entity News as projection on db.News;

}
