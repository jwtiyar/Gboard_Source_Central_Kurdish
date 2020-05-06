.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    iput-object p1, p0, Lgqv;->a:Lgrb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lgqv;->a:Lgrb;

    iget-object p1, p1, Lgrb;->j:Lkjn;

    .line 2
    sget-object v0, Lgrc;->w:Lgrc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
