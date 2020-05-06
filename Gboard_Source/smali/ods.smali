.class final Lods;
.super Loks;
.source "PG"


# instance fields
.field private final a:Lodw;


# direct methods
.method public constructor <init>(Lodw;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lodw;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Loks;-><init>(II)V

    iput-object p1, p0, Lods;->a:Lodw;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lods;->a:Lodw;

    .line 2
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
