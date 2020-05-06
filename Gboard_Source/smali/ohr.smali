.class final Lohr;
.super Loha;
.source "PG"

# interfaces
.implements Loib;


# instance fields
.field public volatile d:Loic;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILohr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loha;-><init>(Ljava/lang/Object;ILohg;)V

    sget-object p1, Loif;->g:Loic;

    iput-object p1, p0, Lohr;->d:Loic;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohr;->d:Loic;

    .line 2
    invoke-interface {v0}, Loic;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loic;
    .locals 1

    iget-object v0, p0, Lohr;->d:Loic;

    return-object v0
.end method
