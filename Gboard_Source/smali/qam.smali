.class final Lqam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqak;

    .line 1
    invoke-direct {v0}, Lqak;-><init>()V

    sput-object v0, Lqam;->a:Ljava/util/Iterator;

    new-instance v0, Lqal;

    .line 2
    invoke-direct {v0}, Lqal;-><init>()V

    sput-object v0, Lqam;->b:Ljava/lang/Iterable;

    return-void
.end method
