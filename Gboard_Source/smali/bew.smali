.class public final Lbew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauf;

.field public static final b:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Latr;->c:Latr;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/lang/Object;)Lauf;

    move-result-object v0

    sput-object v0, Lbew;->a:Lauf;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/lang/Object;)Lauf;

    move-result-object v0

    sput-object v0, Lbew;->b:Lauf;

    return-void
.end method
