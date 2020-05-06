.class final Ldcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldco;


# instance fields
.field private final a:Lodw;

.field private final b:Lnxh;

.field private final c:Lnxh;


# direct methods
.method public constructor <init>(Lodw;Lnxh;Lnxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Lodw;

    iput-object p2, p0, Ldcq;->b:Lnxh;

    iput-object p3, p0, Ldcq;->c:Lnxh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldcq;->a:Lodw;

    .line 5
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldcq;->b:Lnxh;

    .line 6
    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ldcb;
    .locals 1

    iget-object p1, p0, Ldcq;->a:Lodw;

    .line 2
    invoke-virtual {p1, p4}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcp;

    iget-object p4, p1, Ldcp;->b:Lnxh;

    iget p1, p1, Ldcp;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {p4, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcb;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldcq;->c:Lnxh;

    .line 4
    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
