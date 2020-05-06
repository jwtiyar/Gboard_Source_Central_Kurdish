.class final Lmyn;
.super Lnlh;
.source "PG"

# interfaces
.implements Lmul;


# instance fields
.field private final a:Lmyu;


# direct methods
.method public constructor <init>(Lmyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnlh;-><init>()V

    iput-object p1, p0, Lmyn;->a:Lmyu;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmyn;->a:Lmyu;

    .line 2
    invoke-interface {v0}, Lmyu;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
