.class public final synthetic Lcze;
.super Ljava/lang/Object;

# interfaces
.implements Lkdh;


# instance fields
.field private final a:Lczd;

.field private final b:Lkdh;


# direct methods
.method public constructor <init>(Lczd;Lkdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcze;->a:Lczd;

    iput-object p2, p0, Lcze;->b:Lkdh;

    return-void
.end method


# virtual methods
.method public final a(Lkia;Lkde;Lkhk;)V
    .locals 3

    iget-object v0, p0, Lcze;->a:Lczd;

    iget-object v1, p0, Lcze;->b:Lkdh;

    .line 1
    instance-of v2, p2, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    if-eqz v2, :cond_0

    .line 2
    move-object v2, p2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Lczd;)V

    .line 3
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method
