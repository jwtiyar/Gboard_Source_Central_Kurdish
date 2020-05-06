.class public final Lkfc;
.super Lkfa;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfa;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lnyj;)V
    .locals 0

    iget-object p1, p0, Lkfc;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p3, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkfc;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lnyj;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
