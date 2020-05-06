.class final Lnty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Lnub;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 0

    iput-object p1, p0, Lnty;->a:Lnub;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lnty;->a:Lnub;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnub;->c:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnub;->e:J

    iget-object v0, p0, Lnty;->a:Lnub;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lnub;->b(Z)V

    return-void
.end method
