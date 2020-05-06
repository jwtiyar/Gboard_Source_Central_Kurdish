.class public final Lkrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Ljf;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljf;

    .line 2
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lkrq;->a:Ljf;

    iput-object p1, p0, Lkrq;->b:Landroid/content/Context;

    new-instance v0, Landroidx/preference/Preference;

    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkrq;->c:Landroidx/preference/Preference;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lkrq;->a:Ljf;

    iget-object v1, p0, Lkrq;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final varargs a(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkrd;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkrq;->c:Landroidx/preference/Preference;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lkrq;->a(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lkrq;->a(I)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method
