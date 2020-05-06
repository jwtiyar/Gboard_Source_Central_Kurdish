.class public final Lhcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcp;


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognizerModule"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhcn;->a:Loky;

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
    .locals 5

    sget-object v0, Lhcn;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognizerModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x1b

    const-string v4, "FallbackOnDeviceRecognizerModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lgwr;->b(Lhbz;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 4

    sget-object p2, Lhcn;->a:Loky;

    .line 9
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognizerModule"

    const-string v1, "onCreate"

    const/16 v2, 0x11

    const-string v3, "FallbackOnDeviceRecognizerModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lhcy;->a(Landroid/content/Context;)Lhcy;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lhcy;->a()Lpbs;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lhcy;->a(Lpbs;)V

    .line 13
    new-instance p2, Lhcm;

    invoke-direct {p2, p1}, Lhcm;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p2}, Lgwr;->b(Lhbz;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    sget-object p2, Lhcn;->a:Loky;

    .line 3
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognizerModule"

    const-string v1, "dump"

    const/16 v2, 0x22

    const-string v3, "FallbackOnDeviceRecognizerModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dump()"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    const-string p2, "\nFallbackOnDeviceRecognizer"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lhce;->e:Ljrm;

    .line 6
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " Fallback to OnDevice Feature enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Lhce;->q:Ljrm;

    .line 7
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "  Speechpack manifest url = "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
