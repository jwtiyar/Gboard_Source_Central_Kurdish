.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Loky;


# instance fields
.field public final a:Lctm;

.field public final b:Ldxl;

.field public final c:Lfyv;

.field public final d:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentEmojiFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfyx;->f:Loky;

    return-void
.end method

.method public constructor <init>(Lctm;Ldxl;Lkii;Lfyv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Lctm;

    iput-object p2, p0, Lfyx;->b:Ldxl;

    iput-object p4, p0, Lfyx;->c:Lfyv;

    .line 3
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p1

    const-string p2, "RecentEmojiFetcher.java"

    const-string p4, "getSoftKeyDefsFromKeyMapping"

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentEmojiFetcher"

    if-nez p3, :cond_0

    sget-object p3, Lfyx;->f:Loky;

    .line 4
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p3, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p3

    const/16 v1, 0x3d

    invoke-interface {p3, v0, p4, v1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getSoftKeyDefsFromKeyMapping(): KeyboardViewDef is null"

    invoke-interface {p3, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object p1

    goto :goto_3

    :cond_0
    iget-object p3, p3, Lkii;->h:Lkhd;

    iget-object p3, p3, Lkhd;->c:Landroid/util/SparseArray;

    const v1, 0x7f0b0846

    .line 6
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkjd;

    if-nez p3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p3, p3, Lkjd;->b:[Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 9
    check-cast p3, [[Lkiw;

    array-length v1, p3

    const/4 p2, 0x0

    :goto_0
    if-lt p2, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_2
    aget-object p4, p3, p2

    if-nez p4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, p4}, Lodr;->b([Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_4
    :goto_2
    sget-object p3, Lfyx;->f:Loky;

    .line 7
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p3, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p3

    const/16 v1, 0x43

    invoke-interface {p3, v0, p4, v1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    invoke-interface {p3, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object p1

    .line 5
    :goto_3
    iput-object p1, p0, Lfyx;->d:Lodw;

    return-void
.end method
