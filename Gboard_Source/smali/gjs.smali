.class public final Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/util/SparseArray;)I
    .locals 1

    .line 9
    sget-object v0, Lgmn;->C:Lgmn;

    .line 10
    invoke-static {p0, v0}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lghr;->e(Lgml;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lghf;
    .locals 2

    .line 2
    sget-object v0, Lgmn;->B:Lgmn;

    .line 3
    invoke-static {p1, v0}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgml;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lgjt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-static {p1}, Lgjs;->b(Landroid/util/SparseArray;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lgjt;-><init>(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lgmn;->D:Lgmn;

    .line 6
    invoke-static {p1, v0}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 7
    :cond_2
    invoke-static {v0}, Lghr;->f(Lgml;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lgjt;

    .line 8
    invoke-static {p1}, Lgjs;->b(Landroid/util/SparseArray;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lgjt;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1
.end method
