.class public final Limr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhkq;

.field public static final b:Lhkq;

.field public static final c:Lhkq;

.field public static final d:Lhkq;

.field public static final e:[Lhkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhkq;

    const-string v1, "set_dimensions_api"

    const-wide/16 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Limr;->a:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "get_serving_version_api"

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Limr;->b:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "get_experiment_tokens_api"

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Limr;->c:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "sync_after_api"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Limr;->d:Lhkq;

    const/4 v1, 0x4

    new-array v1, v1, [Lhkq;

    sget-object v2, Limr;->a:Lhkq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Limr;->b:Lhkq;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Limr;->c:Lhkq;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Limr;->e:[Lhkq;

    return-void
.end method
