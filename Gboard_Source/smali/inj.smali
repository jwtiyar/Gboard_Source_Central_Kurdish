.class public final Linj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhkq;

.field public static final b:[Lhkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhkq;

    const-string v1, "get_last_reset_time_api"

    const-wide/16 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Linj;->a:Lhkq;

    const/4 v1, 0x1

    new-array v1, v1, [Lhkq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Linj;->b:[Lhkq;

    return-void
.end method
