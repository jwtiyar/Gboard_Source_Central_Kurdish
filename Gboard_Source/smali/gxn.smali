.class public final Lgxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcc;


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgxn;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lhch;Lgzn;Lgya;Z)V
    .locals 1

    sget-object p1, Lgxn;->a:Loky;

    .line 4
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    const-string p3, "startRecognition"

    const/16 p4, 0x28

    const-string v0, "VoiceImeRecognizer.java"

    invoke-interface {p1, p2, p3, p4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "startRecognition()"

    invoke-interface {p1, p4}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    .line 6
    instance-of p4, p1, Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 7
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ldtf;->a(Landroid/content/Context;)Z

    return-void

    :cond_0
    sget-object p1, Lgxn;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p4, 0x2e

    invoke-interface {p1, p2, p3, p4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "InputMethodService not an instance of Context."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lhcb;
    .locals 1

    .line 3
    sget-object v0, Lhcb;->c:Lhcb;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
