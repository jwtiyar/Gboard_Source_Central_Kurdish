.class final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcej;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhbj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lfl;I)V
    .locals 4

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lfl;->a(IIZ)V

    iget-object v0, p0, Lhbj;->a:Landroid/content/Context;

    const v2, 0x7f131488

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lfl;->c(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "%d%%"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfl;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lfl;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
