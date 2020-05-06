.class public final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdr;


# instance fields
.field final synthetic a:Lkdu;


# direct methods
.method public constructor <init>(Lkdu;)V
    .locals 0

    iput-object p1, p0, Ldxp;->a:Lkdu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldxp;->a:Lkdu;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lkdu;)Z

    return-void
.end method
