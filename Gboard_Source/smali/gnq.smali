.class final Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Liij;


# direct methods
.method public constructor <init>(Liij;)V
    .locals 0

    iput-object p1, p0, Lgnq;->a:Liij;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lhxb;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgnq;->a:Liij;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Liij;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgnq;->a:Liij;

    .line 5
    invoke-virtual {v0, p1}, Liij;->a(Lhxb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgnq;->a:Liij;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Liij;->a(ILjava/lang/String;)V

    return-void
.end method
