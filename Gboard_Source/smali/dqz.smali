.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# instance fields
.field final synthetic a:Ldrb;

.field final synthetic b:Ldsp;


# direct methods
.method public constructor <init>(Ldrb;Ldsp;)V
    .locals 0

    iput-object p1, p0, Ldqz;->a:Ldrb;

    iput-object p2, p0, Ldqz;->b:Ldsp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldqz;->a:Ldrb;

    iget-object v0, v0, Ldrb;->e:Landroid/view/View;

    iget-object v1, p0, Ldqz;->b:Ldsp;

    const v2, 0x7f0b05ec

    .line 2
    invoke-static {v0, v2, v1}, Ldrb;->a(Landroid/view/View;ILdsp;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    move-result-object v0

    return-object v0
.end method
