.class final synthetic Lfmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Losg;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Losg;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmi;->a:Ljava/lang/String;

    iput-object p2, p0, Lfmi;->b:Ljava/lang/String;

    iput-object p3, p0, Lfmi;->c:Losg;

    iput-object p4, p0, Lfmi;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lfmi;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lfmi;->a:Ljava/lang/String;

    iget-object v1, p0, Lfmi;->b:Ljava/lang/String;

    iget-object v2, p0, Lfmi;->c:Losg;

    iget-object v3, p0, Lfmi;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lfmi;->e:Z

    check-cast p1, Lcxk;

    .line 1
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lcxk;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    sget-object v5, Lkkc;->a:Lkkc;

    sget-object v6, Ldaa;->k:Ldaa;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 4
    invoke-virtual {p1}, Lcxk;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1}, Lcxk;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v10, v7, v1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v10

    aput-object v10, v7, v1

    const/4 v1, 0x4

    aput-object v3, v7, v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    aput-object v0, v7, v1

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1}, Lcxk;->e()Loti;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    aput-object v2, v7, v0

    .line 9
    invoke-virtual {v5, v6, v7}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcxk;->b()I

    .line 11
    invoke-virtual {p1}, Lcxk;->h()Z

    invoke-virtual {p1}, Lcxk;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lkkc;->a:Lkkc;

    .line 12
    sget-object v0, Ldab;->b:Ldab;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Ldag;->b:Ldag;

    aput-object v2, v1, v8

    .line 13
    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
