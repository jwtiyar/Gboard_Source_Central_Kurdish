.class final Lgxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;Z)V
    .locals 0

    iput-object p1, p0, Lgxd;->b:Lgxe;

    iput-boolean p2, p0, Lgxd;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgxd;->b:Lgxe;

    iget-object v0, v0, Lgxe;->f:Lgxr;

    iget-boolean v1, p0, Lgxd;->a:Z

    iget-object v0, v0, Lgxr;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object v2

    const-string v3, "voice_promo_banner"

    iput-object v3, v2, Ljul;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Ljul;->k:I

    const v3, 0x7f0e03b7

    .line 3
    invoke-virtual {v2, v3}, Ljul;->c(I)V

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Ljul;->a(J)V

    .line 5
    invoke-virtual {v2, v3, v4}, Ljul;->b(J)V

    if-nez v1, :cond_0

    const v3, 0x7f13147a

    goto :goto_0

    :cond_0
    const v3, 0x7f130a20

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljul;->a(Ljava/lang/CharSequence;)V

    new-instance v3, Lgyz;

    invoke-direct {v3, v0, v1}, Lgyz;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v2, Ljul;->b:Ljup;

    const v0, 0x7f020018

    .line 8
    invoke-virtual {v2, v0}, Ljul;->b(I)V

    sget-object v0, Lgza;->a:Ljum;

    iput-object v0, v2, Ljul;->g:Ljum;

    const v0, 0x7f020017

    .line 9
    invoke-virtual {v2, v0}, Ljul;->a(I)V

    sget-object v0, Lgzb;->a:Ljum;

    iput-object v0, v2, Ljul;->h:Ljum;

    new-instance v0, Lgzc;

    .line 10
    invoke-direct {v0, v1}, Lgzc;-><init>(Z)V

    iput-object v0, v2, Ljul;->j:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2}, Ljul;->a()Ljuq;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljuk;->a(Ljuq;)V

    sget-object v0, Lgxe;->a:Loky;

    .line 13
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x130

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension$4"

    const-string v3, "run"

    const-string v4, "VoiceImeExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "romanized indic onboarding banner displayed"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->b:Lgxe;

    .line 14
    invoke-static {v0}, Lgxe;->a(Lgxe;)V

    return-void
.end method
