.class public final Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczk;->a:Lrbz;

    return-void
.end method

.method public static a(Lczf;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lczf;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lrbz;)Lczk;
    .locals 1

    new-instance v0, Lczk;

    .line 2
    invoke-direct {v0, p0}, Lczk;-><init>(Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Lczk;->a:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    invoke-static {v0}, Lczk;->a(Lczf;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lczk;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method
