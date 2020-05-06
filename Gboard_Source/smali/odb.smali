.class final Lodb;
.super Lodc;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lodb;->a:[Ljava/lang/Iterable;

    .line 1
    invoke-direct {p0}, Lodc;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loda;

    .line 2
    invoke-direct {v0, p0}, Loda;-><init>(Lodb;)V

    invoke-static {v0}, Loiu;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
