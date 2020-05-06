.class public final Lenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljze;

.field public final c:Lkad;

.field private final d:Lkcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lenf;->a:Landroid/os/Bundle;

    new-instance v0, Lend;

    .line 3
    invoke-direct {v0, p0}, Lend;-><init>(Lenf;)V

    iput-object v0, p0, Lenf;->d:Lkcx;

    new-instance v0, Lene;

    .line 4
    invoke-direct {v0, p0}, Lene;-><init>(Lenf;)V

    iput-object v0, p0, Lenf;->c:Lkad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lenf;->d:Lkcx;

    .line 7
    invoke-virtual {v0}, Lkcx;->e()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    iget-object p1, p0, Lenf;->d:Lkcx;

    .line 5
    sget-object p2, Lpau;->a:Lpau;

    .line 6
    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
