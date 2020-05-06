.class public final Lkyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkzi;

.field public static final b:Lkzi;

.field public static final c:Lkzi;

.field public static final d:Lkzi;

.field public static final e:Lkzi;

.field public static final f:Lkzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "und-Latn-x-password"

    .line 1
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lkyn;->a:Lkzi;

    const-string v0, "und-Latn-x-password-ascii"

    .line 2
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lkyn;->b:Lkzi;

    const-string v0, "und-Latn-x-number"

    .line 3
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lkyn;->c:Lkzi;

    const-string v0, "und-Latn-x-number-password"

    .line 4
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lkyn;->d:Lkzi;

    const-string v0, "und-Latn-x-phone-number"

    .line 5
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lkyn;->e:Lkzi;

    const-string v0, "und-Latn-x-date-time"

    .line 6
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lkyn;->f:Lkzi;

    const-string v0, "und-x-voice"

    .line 7
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    const-string v0, "und-x-dash-board"

    .line 8
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    return-void
.end method
