.class public final Lbof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboh;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final c:Lkew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboe;

    .line 2
    invoke-direct {v0}, Lboe;-><init>()V

    iput-object v0, p0, Lbof;->c:Lkew;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbof;->c:Lkew;

    .line 4
    invoke-virtual {v0}, Lkew;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    iget-object p1, p0, Lbof;->c:Lkew;

    .line 3
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkew;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
