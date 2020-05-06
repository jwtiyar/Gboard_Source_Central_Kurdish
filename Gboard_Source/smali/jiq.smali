.class final synthetic Ljiq;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljdg;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiq;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljiq;->b:Ljdg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Ljiq;->a:Ljava/lang/Class;

    iget-object v1, p0, Ljiq;->b:Ljdg;

    .line 1
    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, Ljdg;->a:Ljdh;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbld;

    iget-object v3, v1, Ljdh;->a:Lble;

    .line 2
    invoke-direct {v2, v3}, Lbld;-><init>(Lble;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Cookie"

    .line 3
    invoke-virtual {v2, v3, p1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v2, Lbld;->g:Z

    .line 4
    invoke-virtual {v2}, Lbld;->a()Lble;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljdh;->a(Lble;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    throw p1
.end method
