.class public final Lrpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqw;


# instance fields
.field final synthetic a:Lrqw;


# direct methods
.method public constructor <init>(Lrqw;)V
    .locals 0

    iput-object p1, p0, Lrpr;->a:Lrqw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrpr;->a:Lrqw;

    .line 3
    invoke-static {p1}, Lrpd;->a(Ljava/lang/Throwable;)Lrpd;

    move-result-object p1

    invoke-interface {v0, p1}, Lrqw;->e(Ljava/lang/Object;)V

    return-void
.end method
