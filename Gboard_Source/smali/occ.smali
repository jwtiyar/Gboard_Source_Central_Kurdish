.class final Locc;
.super Locf;
.source "PG"


# instance fields
.field final synthetic a:Locj;


# direct methods
.method public constructor <init>(Locj;)V
    .locals 0

    iput-object p1, p0, Locc;->a:Locj;

    .line 1
    invoke-direct {p0, p1}, Locf;-><init>(Locj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loch;

    iget-object v1, p0, Locc;->a:Locj;

    .line 2
    invoke-direct {v0, v1, p1}, Loch;-><init>(Locj;I)V

    return-object v0
.end method
