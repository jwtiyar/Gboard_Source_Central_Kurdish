.class public final Lfde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lfcm;

.field private final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final c:Ldxk;

.field private final d:Lffc;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfdc;Lffc;Lfcm;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;F)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p3}, Lfcm;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfde;->e:Landroid/content/Context;

    iput-object p2, p0, Lfde;->d:Lffc;

    iput-object p3, p0, Lfde;->a:Lfcm;

    iput-object p4, p0, Lfde;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lfdb;

    invoke-direct {p4, p3}, Lfdb;-><init>(Lfcm;)V

    iput-object p4, p0, Lfde;->c:Ldxk;

    float-to-double p4, p5

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    check-cast p2, Lffa;

    iget v0, p2, Lffa;->a:I

    new-instance v1, Lxo;

    .line 6
    invoke-direct {v1}, Lxo;-><init>()V

    iget v2, p2, Lffa;->a:I

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3, v2}, Lxo;->a(II)V

    double-to-int p4, p4

    mul-int p4, p4, v0

    const/4 p5, 0x1

    .line 8
    invoke-virtual {v1, p5, p4}, Lxo;->a(II)V

    iget-object p4, p0, Lfde;->d:Lffc;

    check-cast p4, Lffa;

    iget p4, p4, Lffa;->a:I

    iget-boolean p2, p2, Lffa;->b:Z

    new-instance p5, Lfck;

    .line 9
    invoke-direct {p5, p4, v1, p1, p2}, Lfck;-><init>(ILxo;Lfdc;Z)V

    .line 10
    invoke-interface {p3, p5}, Lfcm;->a(Lfcl;)V

    iget-object p1, p0, Lfde;->e:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lfde;->a(Landroid/content/Context;)Ldxl;

    move-result-object p1

    iget-object p2, p0, Lfde;->c:Ldxk;

    invoke-virtual {p1, p2}, Ldxl;->a(Ldxk;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxl;
    .locals 1

    .line 14
    sget-object v0, Lkia;->d:Lkia;

    invoke-static {p0, v0}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfda;)V
    .locals 2

    iget-object v0, p0, Lfde;->a:Lfcm;

    .line 16
    invoke-interface {v0}, Lfcm;->c()Lfcj;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfde;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v0, p1, Lfda;->k:Llbb;

    iget-object v0, p0, Lfde;->a:Lfcm;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lfcm;->swapAdapter(Lwv;Z)V

    :cond_0
    iget-object p1, p0, Lfde;->c:Ldxk;

    .line 18
    invoke-interface {p1}, Ldxk;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfde;->a:Lfcm;

    .line 15
    invoke-interface {v0}, Lfcm;->f()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfde;->a:Lfcm;

    .line 12
    invoke-interface {v0}, Lfcm;->e()V

    iget-object v0, p0, Lfde;->e:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lfde;->a(Landroid/content/Context;)Ldxl;

    move-result-object v0

    iget-object v1, p0, Lfde;->c:Ldxk;

    invoke-virtual {v0, v1}, Ldxl;->b(Ldxk;)V

    return-void
.end method
