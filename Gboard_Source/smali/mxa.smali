.class final Lmxa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "googleapis.com"

    const-string v1, "adwords.google.com"

    const-string v2, "m.google.com"

    const-string v3, "sandbox.google.com"

    .line 1
    invoke-static {v0, v1, v2, v3}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "([^\\?]+)(\\?+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lnxr;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    invoke-virtual {v0}, Lmwz;->b()V

    .line 9
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    invoke-virtual {v0}, Lmwz;->c()V

    .line 10
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwz;

    invoke-virtual {p1}, Lmwz;->d()V

    return-void
.end method
