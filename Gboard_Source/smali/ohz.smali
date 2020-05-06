.class final Lohz;
.super Lohb;
.source "PG"

# interfaces
.implements Loib;


# instance fields
.field public volatile c:Loic;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILohz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lohb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILohg;)V

    sget-object p1, Loif;->g:Loic;

    iput-object p1, p0, Lohz;->c:Loic;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohz;->c:Loic;

    .line 2
    invoke-interface {v0}, Loic;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loic;
    .locals 1

    iget-object v0, p0, Lohz;->c:Loic;

    return-object v0
.end method
