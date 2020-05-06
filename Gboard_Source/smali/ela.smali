.class public final Lela;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkia;

.field public static final b:Lkia;

.field public static final c:Lkia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alphabet_12keys"

    .line 1
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    sput-object v0, Lela;->a:Lkia;

    const-string v0, "alphabet_qwerty"

    .line 2
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    sput-object v0, Lela;->b:Lkia;

    const-string v0, "tri_state_digit"

    .line 3
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    sput-object v0, Lela;->c:Lkia;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkgj;Lkrm;)Lkia;
    .locals 2

    .line 4
    iget-object v0, p1, Lkgj;->b:Ljava/lang/String;

    const v1, 0x7f130c2e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkgj;->b:Ljava/lang/String;

    const v1, 0x7f130c31

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lkgj;->b:Ljava/lang/String;

    const v0, 0x7f130c32

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const p0, 0x7f130962

    .line 9
    invoke-virtual {p2, p0}, Lkrm;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lela;->b:Lkia;

    goto :goto_0

    :cond_1
    sget-object p0, Lela;->a:Lkia;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const p0, 0x7f130967

    .line 7
    invoke-virtual {p2, p0}, Lkrm;->d(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lela;->b:Lkia;

    goto :goto_2

    .line 8
    :cond_3
    sget-object p0, Lkia;->a:Lkia;

    :goto_2
    return-object p0
.end method
