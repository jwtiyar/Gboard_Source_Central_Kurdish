.class public final synthetic Lnfj;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

.field private final b:Lprh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lprh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfj;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lnfj;->b:Lprh;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnfj;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object v1, p0, Lnfj;->b:Lprh;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lnbq;

    .line 1
    invoke-interface {v2}, Lnbq;->d()Lnfc;

    move-result-object v2

    iget-object v3, v1, Lprh;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lnqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v2, v3}, Lnfc;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeFileProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const v2, 0x7f1307dd

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    .line 8
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.STREAM"

    .line 10
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lnbq;

    .line 13
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    iget-object v0, v1, Lprh;->a:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0}, Lnfc;->g(Ljava/lang/String;)V

    return-void
.end method
