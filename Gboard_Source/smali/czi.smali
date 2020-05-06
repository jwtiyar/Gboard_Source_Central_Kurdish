.class public final Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# direct methods
.method public static a(Lczf;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczf;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
