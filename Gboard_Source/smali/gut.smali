.class public final Lgut;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final e:Lolt;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/text/style/SuggestionSpan;

.field public c:Z

.field public d:Lgvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgut;->e:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lgut;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgut;->c:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.text.style.SUGGESTION_PICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgut;->b:Landroid/text/style/SuggestionSpan;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "hashcode"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lgut;->b:Landroid/text/style/SuggestionSpan;

    .line 5
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "before"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "after"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lgut;->d:Lgvs;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgvs;->a:Lgvu;

    iget-object p2, p1, Lgvu;->g:Lkde;

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lecd;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lgvu;->b(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lgut;->e:Lolt;

    .line 6
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x4b

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/SuggestionSpanLocalBroadCastReceiver"

    const-string v1, "onReceive"

    const-string v2, "SuggestionSpanLocalBroadCastReceiver.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "SuggestionSpan out of dated. Discarded."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
