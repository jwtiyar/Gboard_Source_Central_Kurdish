.class final synthetic Lgdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpbi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpbi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->a:Lpbi;

    iput-object p2, p0, Lgdh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdh;->a:Lpbi;

    iget-object v1, p0, Lgdh;->b:Ljava/lang/String;

    sget-object v2, Lgdl;->e:Loky;

    .line 1
    invoke-interface {v0, v1}, Lpbi;->a(Ljava/lang/Object;)V

    return-void
.end method
