using {ns} from '../db/schema.cds';

service DummyService {
    entity Dummy as projection on ns.Dummy;
}

