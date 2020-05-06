.class public final synthetic Lfpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpk;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    iput p2, p0, Lfpk;->b:I

    iput p3, p0, Lfpk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfpk;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    iget v1, p0, Lfpk;->b:I

    iget v2, p0, Lfpk;->c:I

    check-cast p1, Lcxk;

    .line 1
    invoke-virtual {p1}, Lcxk;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    .line 2
    invoke-interface {v3}, Lkdf;->l()Lkjn;

    move-result-object v3

    sget-object v4, Ldaa;->z:Ldaa;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcxk;->e()Loti;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    .line 7
    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
