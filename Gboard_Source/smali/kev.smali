.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# static fields
.field public static final b:Loky;


# instance fields
.field public final c:Lju;

.field public final d:Lju;

.field public final e:Lju;

.field public final f:Lju;

.field public final g:Lkeq;

.field private final h:Lju;

.field private final i:Ljf;

.field private final j:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkev;->b:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju;

    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkev;->h:Lju;

    new-instance v0, Ljf;

    .line 4
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lkev;->i:Ljf;

    new-instance v0, Lju;

    .line 5
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkev;->c:Lju;

    new-instance v0, Lju;

    .line 6
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkev;->d:Lju;

    new-instance v0, Lju;

    .line 7
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkev;->e:Lju;

    new-instance v0, Lju;

    .line 8
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkev;->j:Lju;

    new-instance v0, Lju;

    .line 9
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkev;->f:Lju;

    new-instance v0, Lkeq;

    .line 10
    invoke-direct {v0}, Lkeq;-><init>()V

    iput-object v0, p0, Lkev;->g:Lkeq;

    return-void
.end method

.method public static a(Lju;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p2, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method private static a(Lju;Lker;I)V
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljf;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v0}, Ljf;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Lkeu;ZZ)V
    .locals 1

    iget-object v0, p0, Lkev;->c:Lju;

    .line 94
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    .line 96
    invoke-virtual {v0, p2, p3}, Lfrx;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lkia;Lkih;I)V
    .locals 8

    .line 13
    invoke-static {p1, p2, p3}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v1

    iget-object v2, p0, Lkev;->j:Lju;

    .line 15
    invoke-static {v2, v1, p3}, Lkev;->a(Lju;Lker;I)V

    iget-object v1, p0, Lkev;->e:Lju;

    .line 16
    invoke-virtual {v1, v0}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    if-nez v0, :cond_0

    sget-object v0, Lkev;->b:Loky;

    .line 17
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v0, 0x180

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "clearSubViewControllerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v2, v1, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Lkzu;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set."

    move-object v4, p1

    move-object v5, p2

    .line 17
    invoke-interface/range {v2 .. v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Lkia;Lkih;ILkdr;)Z
    .locals 9

    .line 151
    invoke-static {p1, p2, p3}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v0

    iget-object v1, p0, Lkev;->e:Lju;

    .line 152
    invoke-virtual {v1, v0, p4}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkev;->b:Loky;

    .line 153
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v0, 0x154

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "setSubViewControllerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v2, v1, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 155
    invoke-static {p3}, Lkzu;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s"

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    .line 153
    invoke-interface/range {v2 .. v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 157
    invoke-static {p3}, Lkzu;->a(I)Ljava/lang/String;

    .line 158
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object p1

    iget-object p2, p0, Lkev;->j:Lju;

    sget-object p3, Lkeh;->a:Lnxh;

    .line 159
    invoke-static {p2, p1, p3}, Lkev;->a(Lju;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf;

    .line 160
    invoke-virtual {p1, p4}, Ljf;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkev;->g:Lkeq;

    iget-object v0, v0, Lkeq;->b:[Lkes;

    .line 19
    aget-object p1, v0, p1

    .line 20
    iget-object p1, p1, Lkes;->a:Landroid/view/View;

    return-object p1
.end method

.method private final c(Lkih;Lkds;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lkev;->e(I)I

    move-result v1

    .line 73
    invoke-direct {p0, v0}, Lkev;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v1

    .line 75
    invoke-interface {p2, v1, p1, v0}, Lkds;->a(Lkia;Lkih;Landroid/view/View;)V

    .line 76
    invoke-interface {p2, v0}, Lkds;->a(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v1

    .line 78
    invoke-interface {p2, v1, p1, v0}, Lkds;->b(Lkia;Lkih;Landroid/view/View;)V

    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v1

    .line 80
    invoke-interface {p2, v1, p1, v0}, Lkds;->a(Lkia;Lkih;Landroid/view/View;)V

    .line 81
    invoke-interface {p2, v0}, Lkds;->a(Landroid/view/View;)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v1

    .line 83
    invoke-interface {p2, v1, p1, v0}, Lkds;->a(Lkia;Lkih;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 84
    throw p1

    :cond_4
    return-void
.end method

.method private final c(Lkia;Lkih;Lkds;)Z
    .locals 5

    .line 125
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v0

    iget-object v1, p0, Lkev;->h:Lju;

    sget-object v2, Lkdv;->a:Lnxh;

    .line 126
    invoke-static {v1, v0, v2}, Lkev;->a(Lju;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf;

    .line 127
    invoke-virtual {v0, p3}, Ljf;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkev;->b:Loky;

    .line 128
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xa5

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "registerListenerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Registers keyboard view listener %s for %s %s more than once."

    invoke-interface {v0, v1, p3, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(I)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lkev;->g:Lkeq;

    iget-object v0, v0, Lkeq;->b:[Lkes;

    .line 197
    aget-object p1, v0, p1

    iget-object v0, p1, Lkes;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 198
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lkes;->e:Landroid/util/SparseArray;

    :cond_0
    iget-object p1, p1, Lkes;->e:Landroid/util/SparseArray;

    return-object p1
.end method

.method private final d(Lkia;Lkih;Lkds;)V
    .locals 5

    .line 203
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v0

    iget-object v1, p0, Lkev;->h:Lju;

    .line 204
    invoke-virtual {v1, v0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, p3}, Ljf;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lkev;->b:Loky;

    .line 206
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xcb

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "unregisterListenerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "unregistering the listener %s %s %s which has been unregistered or has never been registered."

    invoke-interface {v0, v1, p1, p2, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lkev;->g:Lkeq;

    iget-object v0, v0, Lkeq;->b:[Lkes;

    .line 21
    aget-object p1, v0, p1

    .line 22
    iget p1, p1, Lkes;->g:I

    return p1
.end method


# virtual methods
.method public final a(Lkih;)I
    .locals 2

    .line 26
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lkev;->e(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 27
    sget-object p1, Lkzi;->c:Lkzi;

    invoke-virtual {p1}, Lkzi;->d()I

    move-result p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lkev;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 29
    sget-object p1, Lkzi;->c:Lkzi;

    invoke-virtual {p1}, Lkzi;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(I)Ljf;
    .locals 2

    iget-object v0, p0, Lkev;->g:Lkeq;

    iget-object v0, v0, Lkeq;->b:[Lkes;

    .line 30
    aget-object p1, v0, p1

    .line 31
    iget-object v0, p1, Lkes;->b:Ljf;

    .line 32
    iget-object p1, p1, Lkes;->c:Ljf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljf;

    .line 33
    invoke-direct {v1}, Ljf;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljf;->a(Ljf;)V

    .line 31
    invoke-virtual {v1, p1}, Ljf;->a(Ljf;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final a()Lkia;
    .locals 1

    iget-object v0, p0, Lkev;->g:Lkeq;

    iget-object v0, v0, Lkeq;->a:Lkia;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Lkih;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v5

    .line 62
    invoke-virtual {p0, v2, v3, v4, v5}, Lkev;->a(Landroid/view/View;III)Z

    .line 63
    invoke-virtual {p0, p2, v2}, Lkev;->a(Lkih;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkds;)V
    .locals 5

    iget-object v0, p0, Lkev;->i:Ljf;

    .line 116
    invoke-virtual {v0, p1}, Ljf;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 118
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Lkev;->c(Lkih;Lkds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lkev;->b:Loky;

    .line 119
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x58

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "registerListener"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "register keyboard view listener %s for all keyboard views more than once"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkia;Lkih;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lkev;->b(Lkia;Lkih;I)V

    return-void
.end method

.method public final a(Lkia;Lkih;ILkdr;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Lkev;->b(Lkia;Lkih;ILkdr;)Z

    return-void
.end method

.method public final a(Lkia;Lkih;Lfrx;)V
    .locals 4

    const v0, 0x7f0b0013

    .line 129
    invoke-static {p1, p2, v0}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v1

    iget-object v2, p0, Lkev;->c:Lju;

    sget-object v3, Lkef;->a:Lnxh;

    .line 130
    invoke-static {v2, v1, v3}, Lkev;->a(Lju;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf;

    .line 131
    invoke-virtual {v1, p3}, Ljf;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkev;->b:Loky;

    .line 132
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0xec

    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v1, "registerSubViewListenerInternal"

    const-string v2, "KeyboardViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "register keyboard sub view listener for %s more than once"

    invoke-interface {p1, p2, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_0
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v1

    iget-object v2, p0, Lkev;->d:Lju;

    sget-object v3, Lkeg;->a:Lnxh;

    .line 134
    invoke-static {v2, v1, v3}, Lkev;->a(Lju;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf;

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljf;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 137
    :goto_0
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result p1

    .line 138
    invoke-direct {p0, p1}, Lkev;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    invoke-static {v1, p2}, Lkev;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 142
    invoke-virtual {p3, v2, p2}, Lfrx;->a(ZZ)V

    .line 143
    invoke-virtual {p0, p1}, Lkev;->b(I)Landroid/util/SparseArray;

    move-result-object p1

    new-instance p2, Lket;

    .line 144
    invoke-direct {p2, v1, v2}, Lket;-><init>(Landroid/view/View;Z)V

    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lkia;Lkih;Ljso;)V
    .locals 1

    .line 85
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object p1

    iget-object v0, p0, Lkev;->h:Lju;

    .line 86
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 88
    invoke-interface {p3, v0}, Ljso;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkev;->h:Lju;

    const/4 v0, 0x0

    .line 89
    invoke-static {v0, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object p2

    invoke-virtual {p1, p2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkds;

    .line 91
    invoke-interface {p3, p2}, Ljso;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkev;->i:Ljf;

    .line 92
    invoke-virtual {p1}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkds;

    .line 93
    invoke-interface {p3, p2}, Ljso;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lkia;Lkih;Lkds;)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lkev;->c(Lkia;Lkih;Lkds;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0, p2, p3}, Lkev;->c(Lkih;Lkds;)V

    :cond_0
    return-void
.end method

.method public final a(Lkia;Lkih;Lnxh;ZZ)V
    .locals 6

    .line 97
    invoke-virtual {p2}, Lkih;->ordinal()I

    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lkev;->a(I)Ljf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Ljf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Lkev;->b(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lket;->a:Landroid/view/View;

    .line 103
    invoke-interface {p3, v4}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v3, Lket;->b:Z

    if-eq v4, v5, :cond_0

    if-eqz p4, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    iput-boolean v4, v3, Lket;->b:Z

    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, p2, v3}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v3

    .line 105
    invoke-direct {p0, v3, v4, p5}, Lkev;->a(Lkeu;ZZ)V

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, p2, v2}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v2

    .line 107
    invoke-direct {p0, v2, v4, p5}, Lkev;->a(Lkeu;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lkih;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lkev;->b(Lkia;Lkih;I)V

    return-void
.end method

.method public final a(Lkih;Landroid/view/View;)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkev;->e:Lju;

    .line 109
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, p1, v2}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-interface {v0}, Lkdr;->e()V

    :cond_0
    iget-object v0, p0, Lkev;->e:Lju;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, p1, v2}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdr;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-interface {p1}, Lkdr;->e()V

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lkzu;->a(I)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Lkih;Lkds;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0, p1, p2}, Lkev;->c(Lkia;Lkih;Lkds;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1, p2}, Lkev;->c(Lkih;Lkds;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;III)Z
    .locals 1

    iget-object v0, p0, Lkev;->g:Lkeq;

    .line 64
    invoke-virtual {v0, p3, p4}, Lkeq;->a(II)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-direct {p0, p4}, Lkev;->d(I)Landroid/util/SparseArray;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkih;ILkdr;)Z
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0, p1, p2, p3}, Lkev;->b(Lkia;Lkih;ILkdr;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkih;IZLkdt;Z)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    .line 161
    invoke-static/range {p2 .. p2}, Lkzu;->a(I)Ljava/lang/String;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lkih;->ordinal()I

    move-result v1

    invoke-direct {v6, v1}, Lkev;->c(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    const-string v1, "KeyboardViewController.java"

    const-string v2, "show"

    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    if-eqz v8, :cond_1

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkev;->b:Loky;

    .line 164
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x1a8

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Requesting to show a sub view when keyboard view itself is not shown."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return v9

    .line 165
    :cond_0
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v17, v4

    if-eqz v17, :cond_8

    .line 166
    invoke-virtual/range {p1 .. p1}, Lkih;->ordinal()I

    move-result v4

    .line 167
    sget-object v5, Lkih;->c:Lkih;

    invoke-virtual {v5}, Lkih;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 168
    invoke-direct {v6, v4}, Lkev;->e(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    goto/16 :goto_3

    .line 169
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkih;->ordinal()I

    move-result v2

    .line 170
    invoke-virtual/range {p1 .. p1}, Lkih;->ordinal()I

    move-result v0

    invoke-direct {v6, v0}, Lkev;->d(I)Landroid/util/SparseArray;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lkei;

    .line 173
    invoke-direct {v12, v6, v2, v7}, Lkei;-><init>(Lkev;ILkih;)V

    new-instance v16, Lkej;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lkej;-><init>(Lkev;IZLkih;Ljava/util/ArrayList;)V

    new-instance v0, Lkek;

    move-object v10, v0

    move-object/from16 v11, p4

    move-object v1, v12

    move/from16 v12, p5

    move-object v2, v14

    move-object v14, v1

    move-object v4, v15

    move-object/from16 v15, v17

    .line 174
    invoke-direct/range {v10 .. v16}, Lkek;-><init>(Lkdt;ZLandroid/util/SparseArray;Ljso;Landroid/view/View;Ljso;)V

    move-object/from16 v1, v17

    .line 175
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 176
    instance-of v5, v3, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    .line 177
    invoke-interface {v0, v1}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    if-ne v1, v8, :cond_4

    .line 179
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {v6, v4, v7}, Lkev;->a(Ljava/util/ArrayList;Lkih;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lkev;->a()Lkia;

    move-result-object v1

    sget-object v3, Lkel;->a:Lnxh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lkev;->a(Lkia;Lkih;Lnxh;ZZ)V

    goto :goto_2

    .line 183
    :cond_6
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lkih;->ordinal()I

    move-result v0

    iget-object v1, v6, Lkev;->g:Lkeq;

    iget-object v1, v1, Lkeq;->b:[Lkes;

    .line 186
    aget-object v0, v1, v0

    .line 187
    invoke-virtual {v0}, Lkes;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Lkep;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .line 189
    invoke-direct/range {v0 .. v5}, Lkep;-><init>(Lkev;Landroid/util/SparseArray;ILjava/util/ArrayList;Lkih;)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    :goto_3
    if-eqz v17, :cond_9

    sget-object v4, Lkev;->b:Loky;

    .line 191
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    const/16 v5, 0x1b9

    invoke-interface {v4, v3, v2, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lkzu;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show"

    .line 191
    invoke-interface {v4, v2, v1, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v4, Lkev;->b:Loky;

    .line 193
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    const/16 v5, 0x1b0

    invoke-interface {v4, v3, v2, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    invoke-static/range {p2 .. p2}, Lkzu;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Requesting to show sub view with id %d(%s) which doesn\'t exist in current keyboard view"

    .line 193
    invoke-interface {v4, v2, v0, v1}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return v9
.end method

.method public final a(Lkih;IZZ)Z
    .locals 11

    .line 35
    invoke-static {p2}, Lkzu;->a(I)Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lkev;->c(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lkev;->b:Loky;

    .line 39
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p3, 0x345

    const-string p4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v0, "hide"

    const-string v1, "KeyboardViewController.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Requesting to hide sub view with id %d %s which doesn\'t exist in current keyboard view"

    .line 39
    invoke-interface {p1, p4, p2, p3}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez p3, :cond_2

    const/4 p3, 0x4

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v0

    .line 43
    invoke-virtual {p0, v1, p3, p2, v0}, Lkev;->a(Landroid/view/View;III)Z

    move-result p3

    .line 44
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v6

    sget-object v8, Lkem;->a:Lnxh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lkev;->a(Lkia;Lkih;Lnxh;ZZ)V

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz p4, :cond_6

    .line 46
    instance-of p4, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz p4, :cond_6

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->isShown()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 48
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    move-result p3

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_6

    .line 50
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    invoke-static {p4}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lkev;->e:Lju;

    .line 53
    invoke-virtual {p0}, Lkev;->a()Lkia;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v3

    .line 54
    invoke-virtual {p4, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkdr;

    if-eqz p4, :cond_5

    .line 55
    invoke-interface {p4}, Lkdr;->f()V

    :cond_5
    iget-object p4, p0, Lkev;->e:Lju;

    .line 56
    invoke-static {v2, p1, v1}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v1

    .line 57
    invoke-virtual {p4, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkdr;

    if-eqz p4, :cond_3

    .line 58
    invoke-interface {p4}, Lkdr;->f()V

    goto :goto_2

    :cond_6
    return v4

    .line 59
    :cond_7
    invoke-virtual {p0, v1, p3, p2, v0}, Lkev;->a(Landroid/view/View;III)Z

    return v4
.end method

.method public final b(I)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lkev;->g:Lkeq;

    iget-object v0, v0, Lkeq;->b:[Lkes;

    .line 195
    aget-object p1, v0, p1

    iget-object v0, p1, Lkes;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 196
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lkes;->d:Landroid/util/SparseArray;

    :cond_0
    iget-object p1, p1, Lkes;->d:Landroid/util/SparseArray;

    return-object p1
.end method

.method public final b(Lkds;)V
    .locals 5

    iget-object v0, p0, Lkev;->i:Ljf;

    .line 199
    invoke-virtual {v0, p1}, Ljf;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkev;->b:Loky;

    .line 200
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xb0

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "unregisterListener"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "unregistering the listener for all keyboard view %s has been unregistered or has never been registered."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lkia;Lkih;Lfrx;)V
    .locals 9

    const v0, 0x7f0b0013

    .line 207
    invoke-static {p1, p2, v0}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v1

    iget-object v2, p0, Lkev;->c:Lju;

    .line 208
    invoke-virtual {v2, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    .line 209
    invoke-static {p1, p2}, Lker;->a(Lkia;Lkih;)Lker;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {v2, p3}, Ljf;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v2}, Ljf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkev;->c:Lju;

    .line 214
    invoke-virtual {p1, v1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkev;->d:Lju;

    .line 215
    invoke-static {p1, v3, v0}, Lkev;->a(Lju;Lker;I)V

    :cond_1
    return-void

    .line 210
    :cond_2
    :goto_0
    sget-object v1, Lkev;->b:Loky;

    .line 211
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v3

    const/16 v1, 0x12f

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v4, "unregisterSubViewListenerInternal"

    const-string v5, "KeyboardViewController.java"

    invoke-interface {v3, v2, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s more than once"

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    .line 211
    invoke-interface/range {v3 .. v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkia;Lkih;Lkds;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lkev;->d(Lkia;Lkih;Lkds;)V

    return-void
.end method

.method public final b(Lkih;Lkds;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0, p1, p2}, Lkev;->d(Lkia;Lkih;Lkds;)V

    return-void
.end method
