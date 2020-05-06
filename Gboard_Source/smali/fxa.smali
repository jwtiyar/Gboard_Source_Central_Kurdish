.class public final Lfxa;
.super Laag;
.source "PG"


# instance fields
.field final a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laag;-><init>()V

    iput-object p1, p0, Lfxa;->a:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lya;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lfxa;->b(II)I

    move-result p1

    return p1
.end method

.method public final a(Lya;)V
    .locals 0

    return-void
.end method

.method public final a(Lya;Lya;)Z
    .locals 1

    iget-object v0, p0, Lfxa;->a:Ljsn;

    .line 3
    invoke-virtual {p1}, Lya;->d()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lya;->d()I

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljsn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
