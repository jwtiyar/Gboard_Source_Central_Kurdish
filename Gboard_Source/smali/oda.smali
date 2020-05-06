.class final Loda;
.super Loks;
.source "PG"


# instance fields
.field final synthetic a:Lodb;


# direct methods
.method public constructor <init>(Lodb;)V
    .locals 1

    iput-object p1, p0, Loda;->a:Lodb;

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loks;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loda;->a:Lodb;

    iget-object v0, v0, Lodb;->a:[Ljava/lang/Iterable;

    .line 2
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
