.class final synthetic Lkrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkrr;

.field private final b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lkrr;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrs;->a:Lkrr;

    iput-object p2, p0, Lkrs;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkrs;->a:Lkrr;

    iget-object v1, p0, Lkrs;->b:Landroidx/preference/Preference;

    .line 1
    invoke-virtual {v0}, Lda;->d()Ldx;

    move-result-object v2

    invoke-virtual {v2}, Ldx;->c()Z

    iget-object v2, v1, Landroidx/preference/Preference;->w:Ljava/lang/String;

    iget-object v3, v1, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    iget-object v4, v1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lkrr;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lcy;)V

    return-void
.end method
