.class final Lbsg;
.super Lkaf;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbsg;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lbsg;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lkaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lbsg;->a:Landroidx/preference/Preference;

    iget-object v0, p0, Lbsg;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    invoke-interface {v0}, Lkan;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
