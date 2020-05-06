.class public final Lksp;
.super Lkss;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method private constructor <init>(Lnxr;Lksv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkss;-><init>(Lnxr;Lksv;I)V

    return-void
.end method

.method public static a(Ljrm;I)Lksp;
    .locals 1

    .line 2
    sget-object v0, Lksv;->a:Lksv;

    invoke-static {p0, v0, p1}, Lksp;->a(Ljrm;Lksv;I)Lksp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljrm;Lksv;I)Lksp;
    .locals 1

    new-instance v0, Lksp;

    .line 3
    invoke-static {p0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lksp;-><init>(Lnxr;Lksv;I)V

    .line 4
    invoke-virtual {v0}, Lkss;->b()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lksp;
    .locals 4

    .line 5
    sget-object v0, Lksv;->a:Lksv;

    new-instance v1, Lksp;

    sget-object v2, Lnwn;->a:Lnwn;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lksp;-><init>(Lnxr;Lksv;I)V

    .line 7
    invoke-super {v1, p0}, Lkss;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lkss;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkss;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Loff;)Z
    .locals 1

    .line 11
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lkso;

    .line 12
    invoke-direct {v0, p1}, Lkso;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lofx;->b(Ljava/lang/Iterable;Lnxv;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lksm;

    .line 17
    invoke-direct {v0, p1}, Lksm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lksn;

    .line 18
    invoke-direct {v0, p1}, Lksn;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item is empty"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
